.class public final Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->b:Z

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->b:Z

    return-void
.end method

.method public static build()Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsentApi;
    .locals 3
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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "gdpr_enabled"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "gdpr_applies"

    .line 14
    .line 15
    invoke-interface {p0, v2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    new-instance v0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public isGdprApplies()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGdprEnabled()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->a:Z

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
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->a:Z

    .line 6
    .line 7
    const-string v2, "gdpr_enabled"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/kochava/tracker/init/internal/InitResponsePrivacyIntelligentConsent;->b:Z

    .line 13
    .line 14
    const-string v2, "gdpr_applies"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
