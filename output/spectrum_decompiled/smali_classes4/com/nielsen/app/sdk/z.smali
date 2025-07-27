.class Lcom/nielsen/app/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Lcom/nielsen/app/sdk/v1;

.field private final c:[Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/nielsen/app/sdk/z;->c:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "nol_clientid"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    const-string v0, "nol_vcid"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v0, "nol_segmentA"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v0, "nol_segmentB"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v0, "nol_segmentC"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    const-string v0, "nol_linearAdLoadFlag"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v0, "nol_adLoadType"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, "sfcode"

    .line 35
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->S()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Lcom/nielsen/app/sdk/v1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2, v1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONException occurred while parsing the init params Json to fetch the client provided sfcode. Exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x57

    invoke-virtual {v1, v3, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "nol_clientid"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nol_vcid"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "nol_segmentA"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "nol_segmentB"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "nol_segmentC"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "subbrand"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 46
    :goto_0
    const-string p1, "NA"

    goto :goto_1

    .line 47
    :cond_5
    const-string v0, "nol_fpid"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0xb4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string v0, "nol_offlinePingsLimit"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "300"

    goto :goto_1

    :cond_7
    const-string v0, "nol_linearAdLoadFlag"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "0"

    goto :goto_1

    :cond_8
    const-string v0, "nol_adLoadType"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "2"

    goto :goto_1

    :cond_9
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v2, "("

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 34
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    const-string v1, "2"

    invoke-virtual {p3, p2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    if-eqz v3, :cond_9

    .line 3
    :try_start_0
    invoke-virtual {v3, p1, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const-string v4, "nol_linearAdLoadFlag"

    if-eqz v3, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/d;->t()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    .line 10
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_2
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v5, "nol_clientid"

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "nol_vcid"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {p0, p1, p3, p4}, Lcom/nielsen/app/sdk/z;->f(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const-string p3, "nol_adLoadType"

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "linear"

    .line 19
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    const-string p3, "dynamic"

    .line 21
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 23
    :cond_7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 25
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    iget-object p3, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    const/16 p2, 0x45

    const-string v0, "Failed to resolve and update the %s in jsonMetadata"

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/n;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "nol_linearAdLoadFlag"

    .line 53
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/z;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method b(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/nielsen/app/sdk/z;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v4, v0, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException occurred while applying the init precedence in the Globals params. Exception - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-virtual {p2, v1, p1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method c(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "clientid"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "vcid"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "subbrand"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v3, "adModel"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v3, "0"

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-string v4, "1"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    const-string v4, "2"

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    move-object v0, v2

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_1
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    move-object v0, v2

    .line 114
    goto :goto_0

    .line 115
    :catch_1
    move-exception p1

    .line 116
    :goto_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    aput-object v0, v2, v3

    .line 123
    .line 124
    const/16 v0, 0x45

    .line 125
    .line 126
    const-string v3, "Failed to update the %s in the initParams"

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->q()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lcom/nielsen/app/sdk/z;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/nielsen/app/sdk/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/z;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/nielsen/app/sdk/z;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-void
.end method

.method e(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "nol_debugsfcodelist"

    .line 3
    .line 4
    iget-object v2, p0, Lcom/nielsen/app/sdk/z;->b:Lcom/nielsen/app/sdk/v1;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->W()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string v4, "nol_debugSfcode"

    .line 16
    .line 17
    invoke-static {v4, p1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "nol_sfcode"

    .line 22
    .line 23
    invoke-static {v5, p1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "nol_defaultSfcode"

    .line 28
    .line 29
    invoke-static {v7, p2}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0}, Lcom/nielsen/app/sdk/z;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "subdomain"

    .line 38
    .line 39
    invoke-static {v8, p1}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x44

    .line 44
    .line 45
    const-string v10, ""

    .line 46
    .line 47
    if-nez v8, :cond_6

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    iget-object v10, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    new-array v11, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v11, v3

    .line 64
    .line 65
    const-string v12, "Debug build detected. DOG provided debug sfcode: %s"

    .line 66
    .line 67
    invoke-virtual {v10, v9, v12, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-nez v2, :cond_2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    new-array v11, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v12, "Production build detected"

    .line 78
    .line 79
    invoke-virtual {v4, v9, v12, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 84
    .line 85
    new-array v11, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v12, "Debug build detected. nol_debugSfcode not found. SDK will send data pings to production sfcode"

    .line 88
    .line 89
    invoke-virtual {v4, v9, v12, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    if-eqz v6, :cond_3

    .line 93
    .line 94
    move-object v4, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-eqz v7, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    move-object v4, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    if-eqz p2, :cond_5

    .line 107
    .line 108
    move-object v4, p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v4, v10

    .line 111
    :goto_2
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-object v10, v4

    .line 115
    :cond_6
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 116
    .line 117
    const-string v5, "NA"

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v11, v5

    .line 124
    :goto_3
    new-array v12, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v11, v12, v3

    .line 127
    .line 128
    const-string v11, "Subdomain param from config: %s"

    .line 129
    .line 130
    invoke-virtual {v4, v9, v11, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v6, v5

    .line 139
    :goto_4
    new-array v11, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v6, v11, v3

    .line 142
    .line 143
    const-string v6, "DOG provided sfcode in config: %s"

    .line 144
    .line 145
    invoke-virtual {v4, v9, v6, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    move-object v7, v5

    .line 154
    :goto_5
    new-array v6, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v7, v6, v3

    .line 157
    .line 158
    const-string v7, "Client supplied sfcode in init: %s"

    .line 159
    .line 160
    invoke-virtual {v4, v9, v7, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    move-object p2, v5

    .line 169
    :goto_6
    new-array v5, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p2, v5, v3

    .line 172
    .line 173
    const-string p2, "DOG provided default sfcode in config: %s"

    .line 174
    .line 175
    invoke-virtual {v4, v9, p2, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_e

    .line 191
    .line 192
    :cond_c
    iget-object p2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 193
    .line 194
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_d
    move-object v8, v10

    .line 204
    :goto_7
    new-array v4, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v4, v3

    .line 207
    .line 208
    const-string v5, "SDK will send data pings to resolved sfcode: %s"

    .line 209
    .line 210
    invoke-virtual {p2, v9, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    iget-object p2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 215
    .line 216
    new-array v4, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    const/16 v5, 0x45

    .line 219
    .line 220
    const-string v6, "Could not resolve the sfcode. SDK will not send measurement pings"

    .line 221
    .line 222
    invoke-virtual {p2, v5, v6, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_8
    if-nez v2, :cond_11

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    new-instance p2, Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catch_0
    move-exception p1

    .line 246
    goto :goto_b

    .line 247
    :cond_f
    const/4 p2, 0x0

    .line 248
    :goto_9
    if-eqz p2, :cond_11

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    :goto_a
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-ge p1, v1, :cond_11

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    const-string p2, "Error. SDK sending data pings with debug sfcode for production build:  %s"

    .line 270
    .line 271
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v10, v0, v3

    .line 274
    .line 275
    const/16 v1, 0x1a

    .line 276
    .line 277
    const/16 v2, 0x49

    .line 278
    .line 279
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_10
    add-int/2addr p1, v0

    .line 284
    goto :goto_a

    .line 285
    :goto_b
    iget-object p2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v1, "JSONException occurred while resolving the sfcode. Exception - "

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-array v0, v3, [Ljava/lang/Object;

    .line 309
    .line 310
    const/16 v1, 0x57

    .line 311
    .line 312
    invoke-virtual {p2, v1, p1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    :goto_c
    return-void
.end method

.method f(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    const-string v1, "nol_linearAdLoadFlag"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_1
    const-string v4, "0"

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v3}, Lcom/nielsen/app/sdk/z;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    if-nez v3, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/z;->a(Lcom/nielsen/app/sdk/n;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-direct {p0, v3}, Lcom/nielsen/app/sdk/z;->b(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->t()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, p2

    .line 106
    :goto_2
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    new-array p3, p3, [Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x45

    .line 116
    .line 117
    const-string v1, "Failed to update the adModel value in jsonMetadata"

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_4
    return-void
.end method

.method g(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "www.nielsen.com"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x45

    .line 10
    .line 11
    const-string v7, ""

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-nez v9, :cond_5

    .line 24
    .line 25
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object v7, v8

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_1
    move-exception v0

    .line 41
    move-object v7, v8

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/16 v10, 0xf9

    .line 49
    .line 50
    if-ge v9, v10, :cond_1

    .line 51
    .line 52
    iget-object v9, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    const-string v11, "Invalid Nielsen ID3 tag(%s). Should have (%s) and have at least (%d) characters"

    .line 55
    .line 56
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v0, v5

    .line 63
    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    aput-object v10, v0, v2

    .line 67
    .line 68
    invoke-virtual {v9, v6, v11, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    if-le v9, v10, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_2
    const-string v4, "/"

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    array-length v9, v4

    .line 86
    const/4 v10, 0x7

    .line 87
    if-eq v9, v10, :cond_3

    .line 88
    .line 89
    iget-object v4, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    const-string v9, "Incorrect Nielsen ID3 Tag (%s). It should have (%d) fields separated by (%s)"

    .line 92
    .line 93
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v8, v0, v5

    .line 104
    .line 105
    aput-object v11, v0, v3

    .line 106
    .line 107
    aput-object v10, v0, v2

    .line 108
    .line 109
    invoke-virtual {v4, v6, v9, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    array-length v0, v4

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_1
    if-ge v9, v0, :cond_5

    .line 117
    .line 118
    aget-object v11, v4, v9

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    iget-object v0, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    const-string v2, "Incomplete Nielsen ID3 Tag: %s"

    .line 129
    .line 130
    :try_start_4
    new-array v4, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v8, v4, v5

    .line 133
    .line 134
    invoke-virtual {v0, v6, v2, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v12, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    .line 140
    const-string v13, "[%d]=\"%s\""

    .line 141
    .line 142
    :try_start_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    new-array v15, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v14, v15, v5

    .line 149
    .line 150
    aput-object v11, v15, v3

    .line 151
    .line 152
    const/16 v11, 0x44

    .line 153
    .line 154
    invoke-virtual {v12, v11, v13, v15}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 155
    .line 156
    .line 157
    add-int/2addr v10, v3

    .line 158
    add-int/2addr v9, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move-object v7, v8

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :try_start_6
    iget-object v0, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 167
    .line 168
    const-string v2, "Cannot complete ID3 tag validation with null or empty string"

    .line 169
    .line 170
    :try_start_7
    new-array v4, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v2, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_2
    iget-object v2, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 177
    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p1, v3, v5

    .line 181
    .line 182
    const-string v4, "Exception occurred. Problems while validating(%s)"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v6, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_3
    iget-object v2, v1, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 189
    .line 190
    new-array v3, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p1, v3, v5

    .line 193
    .line 194
    const-string v4, "RuntimeException occurred. Problems while validating(%s)"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v6, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v7
.end method

.method h(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_4

    .line 12
    .line 13
    const/16 v3, 0x45

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    :try_start_2
    const-string v2, "type"

    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    const-string v7, "length"

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :try_start_3
    const-string v2, "title"

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string v2, "program"

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const-string v2, "assetid"

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "adloadtype"

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_1
    move-object v2, v6

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    :goto_2
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    const-string v7, "Invalid value provided in metadata. Input should not be empty or null: %s "

    .line 116
    .line 117
    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, v8, v0

    .line 120
    .line 121
    const/16 v9, 0x49

    .line 122
    .line 123
    invoke-virtual {v2, v9, v7, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-object v2, v6

    .line 128
    goto :goto_5

    .line 129
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v1, v0

    .line 138
    .line 139
    const-string p1, "Validating meta data Length parameter - EXCEPTION : %s "

    .line 140
    .line 141
    invoke-virtual {v2, v3, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :catch_2
    move-object v5, v2

    .line 146
    :catch_3
    :goto_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/z;->a:Lcom/nielsen/app/sdk/a;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v4, v0

    .line 152
    .line 153
    aput-object v5, v4, v1

    .line 154
    .line 155
    const-string v0, "Invalid metaDataKey (%s) provided in metadata. Should be a numeric value: %s "

    .line 156
    .line 157
    invoke-virtual {p1, v3, v0, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_6
    return-void
.end method
