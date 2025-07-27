.class public final Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 9
    iput-object p3, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    return-void
.end method

.method public static build()Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;

    invoke-direct {v0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;-><init>()V

    return-object v0
.end method

.method public static build(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;-><init>(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;
    .locals 5
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
    const-string v0, "name"

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "sleep"

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "payloads"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {p0, v2, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "keys"

    .line 33
    .line 34
    invoke-interface {p0, v4, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v3, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;-><init>(Ljava/lang/String;Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3
.end method


# virtual methods
.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "null -> false"
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return v0

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_2
    monitor-exit p0

    .line 66
    return v1
.end method

.method public getDatapointDenyList()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadDenyList()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/payload/internal/PayloadType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v4}, Lcom/kochava/tracker/payload/internal/PayloadType;->fromKeyNullable(Ljava/lang/String;)Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public declared-synchronized hashCode()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public isSleep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->b:Z

    .line 13
    .line 14
    const-string v2, "sleep"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->c:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "payloads"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->d:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keys"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
