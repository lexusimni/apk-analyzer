.class public abstract Lcom/spectrum/cm/analytics/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/Session$Companion;,
        Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0014\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H&J\u0006\u00109\u001a\u000206J\n\u0010:\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010;\u001a\u00020%H&J\u0006\u0010<\u001a\u00020\u0010J\n\u0010=\u001a\u0004\u0018\u000108H\u0016J\u0008\u0010>\u001a\u00020%H&J\u0006\u0010?\u001a\u00020%J\u001c\u0010@\u001a\u00020/2\u0008\u0010A\u001a\u0004\u0018\u00010\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u0010H&J\u0008\u0010C\u001a\u00020\u0010H&R\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0011\u0010*\u001a\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\'R\u0011\u0010,\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000eR\u0011\u0010.\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u0004\u00a8\u0006F"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/Session;",
        "",
        "usageSampleProvider",
        "Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V",
        "context",
        "Landroid/content/Context;",
        "parsedJsonSession",
        "Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;",
        "(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V",
        "<set-?>",
        "",
        "endTimestamp",
        "getEndTimestamp",
        "()J",
        "finalSample",
        "Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "getFinalSample",
        "()Lcom/spectrum/cm/analytics/usage/UsageSample;",
        "setFinalSample",
        "(Lcom/spectrum/cm/analytics/usage/UsageSample;)V",
        "initialSample",
        "getInitialSample",
        "setInitialSample",
        "isInterruptedByAppDeath",
        "",
        "()Z",
        "lastPeriodicSample",
        "getLastPeriodicSample",
        "setLastPeriodicSample",
        "locationInfo",
        "Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "getLocationInfo",
        "()Lcom/spectrum/cm/analytics/model/LocationInfo;",
        "setLocationInfo",
        "(Lcom/spectrum/cm/analytics/model/LocationInfo;)V",
        "sessionId",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "startEventType",
        "getStartEventType",
        "stopEventType",
        "getStopEventType",
        "timestamp",
        "getTimestamp",
        "usage",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "getUsage",
        "()Lcom/spectrum/cm/analytics/usage/Usage;",
        "getUsageSampleProvider",
        "()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;",
        "setUsageSampleProvider",
        "appendStartAttributes",
        "",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "closeSession",
        "getEndJson",
        "getEventPrefix",
        "getFinalUsageSample",
        "getPeriodicJson",
        "getSessionIdAttrib",
        "getStartJson",
        "getUsageBetweenSamples",
        "first",
        "second",
        "getUsageSample",
        "Companion",
        "ParsedJsonSession",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/spectrum/cm/analytics/model/Session\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spectrum/cm/analytics/model/Session$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_START:Ljava/lang/String; = "SessionStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SESSION_STOP:Ljava/lang/String; = "SessionStop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private endTimestamp:J

.field private finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isInterruptedByAppDeath:Z

.field private lastPeriodicSample:Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timestamp:J

.field public usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/Session$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/Session$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/Session;->Companion:Lcom/spectrum/cm/analytics/model/Session$Companion;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedJsonSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->lastPeriodicSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->endTimestamp:J

    .line 12
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->sessionId:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->timestamp:J

    .line 14
    invoke-static {p1}, Lcom/spectrum/cm/analytics/usage/UsageSampleProviderFactory;->getBestSampleProvider(Landroid/content/Context;)Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/model/Session;->setUsageSampleProvider(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 15
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/spectrum/cm/analytics/model/LocationInfo;

    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/spectrum/cm/analytics/model/LocationInfo;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/model/Session;->isInterruptedByAppDeath:Z

    .line 17
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getInitialUsage()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 18
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getFinalUsage()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    :cond_2
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 19
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/model/Session$ParsedJsonSession;->getEndTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->endTimestamp:J

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V
    .locals 2
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/spectrum/cm/analytics/usage/UsageSample;->NULL_USAGE_SAMPLE:Lcom/spectrum/cm/analytics/usage/UsageSample;

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->lastPeriodicSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->endTimestamp:J

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->sessionId:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->timestamp:J

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/model/Session;->setUsageSampleProvider(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/model/Session;->isInterruptedByAppDeath:Z

    return-void
.end method


# virtual methods
.method public abstract appendStartAttributes(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method

.method public final closeSession()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->endTimestamp:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 12
    .line 13
    return-void
.end method

.method public getEndJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getStopEventType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->TIMESTAMP:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/model/Session;->endTimestamp:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionIdAttrib()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/spectrum/cm/analytics/model/Session;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getFinalUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/UsageUtil;->addUsageFields(Lorg/json/JSONObject;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/Session;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->INTERRUPTED_BY_APP_DEATH:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/spectrum/cm/analytics/model/Session;->isInterruptedByAppDeath:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->endTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getEventPrefix()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getFinalSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinalUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.spectrum.cm.analytics.usage.UsageSample"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getInitialSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPeriodicSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->lastPeriodicSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationInfo()Lcom/spectrum/cm/analytics/model/LocationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriodicJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getStartEventType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionIdAttrib()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/spectrum/cm/analytics/model/Session;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/Session;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->INTERRUPTED_BY_APP_DEATH:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/Session;->lastPeriodicSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsage()Lcom/spectrum/cm/analytics/usage/Usage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/UsageUtil;->addUsageFields(Lorg/json/JSONObject;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->TIMESTAMP:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSessionIdAttrib()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getStartEventType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getEventPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "SessionStart"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getStartJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getStartEventType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->TIMESTAMP:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/model/Session;->timestamp:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getSessionIdAttrib()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/spectrum/cm/analytics/model/Session;->sessionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/spectrum/cm/analytics/event/EventConstants;->USAGE_PROVIDER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;->getCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/model/Session;->appendStartAttributes(Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/UsageUtil;->addUsageFields(Lorg/json/JSONObject;Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/Usage;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/Session;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/util/JsonUtil;->checkToCopyLocationData(Lcom/spectrum/cm/analytics/model/LocationInfo;Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "toString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final getStopEventType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/Session;->getEventPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "SessionStop"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/model/Session;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsage()Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/spectrum/cm/analytics/model/Session;->getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getUsageBetweenSamples(Lcom/spectrum/cm/analytics/usage/UsageSample;Lcom/spectrum/cm/analytics/usage/UsageSample;)Lcom/spectrum/cm/analytics/usage/Usage;
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUsageSample()Lcom/spectrum/cm/analytics/usage/UsageSample;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getUsageSampleProvider()Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/Session;->usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "usageSampleProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final isInterruptedByAppDeath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/model/Session;->isInterruptedByAppDeath:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFinalSample(Lcom/spectrum/cm/analytics/usage/UsageSample;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->finalSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 2
    .line 3
    return-void
.end method

.method public final setInitialSample(Lcom/spectrum/cm/analytics/usage/UsageSample;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->initialSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastPeriodicSample(Lcom/spectrum/cm/analytics/usage/UsageSample;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->lastPeriodicSample:Lcom/spectrum/cm/analytics/usage/UsageSample;

    .line 7
    .line 8
    return-void
.end method

.method public final setLocationInfo(Lcom/spectrum/cm/analytics/model/LocationInfo;)V
    .locals 0
    .param p1    # Lcom/spectrum/cm/analytics/model/LocationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->locationInfo:Lcom/spectrum/cm/analytics/model/LocationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsageSampleProvider(Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/Session;->usageSampleProvider:Lcom/spectrum/cm/analytics/usage/UsageSampleProvider;

    .line 7
    .line 8
    return-void
.end method
