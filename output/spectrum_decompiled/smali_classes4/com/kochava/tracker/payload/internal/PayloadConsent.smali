.class public final Lcom/kochava/tracker/payload/internal/PayloadConsent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/PayloadConsentApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final d:Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field private final a:Z

.field private final b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "PayloadConsent"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->d:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(ZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static build(ZZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
    .locals 0
    .param p2    # Lcom/kochava/tracker/privacy/consent/internal/ConsentState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kochava/tracker/payload/internal/PayloadConsent;-><init>(ZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
    .locals 4
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "applies"

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {p0, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->fromKey(Ljava/lang/String;)Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "state_time"

    .line 36
    .line 37
    invoke-interface {p0, v3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    new-instance p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kochava/tracker/payload/internal/PayloadConsent;-><init>(ZLcom/kochava/tracker/privacy/consent/internal/ConsentState;J)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static update(Lcom/kochava/tracker/payload/internal/PayloadConsentApi;Lcom/kochava/tracker/payload/internal/PayloadConsentApi;)Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
    .locals 1
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kochava/tracker/payload/internal/PayloadConsentApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->d:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 7
    .line 8
    const-string v0, "Consent updated unknown to known"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->isAnswered()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->isAnswered()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->d:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 27
    .line 28
    const-string v0, "Consent updated not answered to answered"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-interface {p0}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->isApplicable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->isApplicable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->isAnswered()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->d:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 53
    .line 54
    const-string v0, "Consent updated not applies to not applies"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/kochava/core/log/internal/ClassLoggerApi;->trace(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
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
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->a:Z

    .line 6
    .line 7
    const-string v2, "required"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 13
    .line 14
    sget-object v2, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/kochava/core/util/internal/TimeUtil;->millisToSeconds(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v3, "time"

    .line 25
    .line 26
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public isAllowed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->GRANTED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isAnswered()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->NOT_ANSWERED:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

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

.method public isApplicable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->a:Z

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
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->a:Z

    .line 6
    .line 7
    const-string v2, "applies"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->b:Lcom/kochava/tracker/privacy/consent/internal/ConsentState;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/kochava/tracker/privacy/consent/internal/ConsentState;->key:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/kochava/tracker/payload/internal/PayloadConsent;->c:J

    .line 22
    .line 23
    const-string v3, "state_time"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setLong(Ljava/lang/String;J)Z

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
