.class public final Lcom/kochava/tracker/init/internal/InitResponsePrivacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:Z

.field private final g:[Ljava/lang/String;

.field private final h:Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    iput-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->a:[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->b:[Ljava/lang/String;

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->c:[Ljava/lang/String;

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->d:[Ljava/lang/String;

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->e:[Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->f:Z

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->g:[Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->build()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    move-result-object v0

    iput-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->h:Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    return-void
.end method

.method private constructor <init>([Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->a:[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 12
    iput-object p2, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->b:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->c:[Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->d:[Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->e:[Ljava/lang/String;

    .line 16
    iput-boolean p6, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->f:Z

    .line 17
    iput-object p7, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->g:[Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->h:Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    return-void
.end method

.method private static a([Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;)Lcom/kochava/core/json/internal/JsonArrayApi;
    .locals 5

    .line 6
    invoke-static {}, Lcom/kochava/core/json/internal/JsonArray;->build()Lcom/kochava/core/json/internal/JsonArrayApi;

    move-result-object v0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lcom/kochava/core/json/internal/JsonArrayApi;->addJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/kochava/core/json/internal/JsonArrayApi;)[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonArrayApi;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonArrayApi;->getJsonObject(IZ)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v3}, Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfile;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-array p0, v1, [Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    return-object p0
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponsePrivacyApi;
    .locals 11
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
    const-string v0, "profiles"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->a(Lcom/kochava/core/json/internal/JsonArrayApi;)[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "allow_custom_ids"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "deny_datapoints"

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "deny_event_names"

    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v0, "allow_event_names"

    .line 43
    .line 44
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v2, "allow_event_names_enabled"

    .line 55
    .line 56
    invoke-interface {p0, v2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v0, "deny_identity_links"

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonArray(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->jsonArrayToStringArray(Lcom/kochava/core/json/internal/JsonArrayApi;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-string v0, "intelligent_consent"

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    new-instance p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v2 .. v10}, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;-><init>([Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z[Ljava/lang/String;Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public getAllowCustomIds()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->b:[Ljava/lang/String;

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

.method public getAllowEventNames()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->e:[Ljava/lang/String;

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

.method public getDenyDatapoints()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->c:[Ljava/lang/String;

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

.method public getDenyEventNames()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->d:[Ljava/lang/String;

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

.method public getDenyIdentityLinks()Ljava/util/List;
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

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->g:[Ljava/lang/String;

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

.method public getIntelligentConsent()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->h:Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->a:[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

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

.method public isAllowEventNamesEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->f:Z

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->a:[Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->a([Lcom/kochava/tracker/privacy/profile/internal/PrivacyProfileApi;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "profiles"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->b:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "allow_custom_ids"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "deny_datapoints"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "deny_event_names"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->e:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "allow_event_names"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->f:Z

    .line 61
    .line 62
    const-string v2, "allow_event_names_enabled"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->g:[Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/kochava/core/util/internal/ObjectUtil;->stringArrayToJsonArray([Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonArrayApi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "deny_identity_links"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonArray(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonArrayApi;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacy;->h:Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "intelligent_consent"

    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
